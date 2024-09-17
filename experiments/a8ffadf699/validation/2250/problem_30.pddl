(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj14 - location
	obj3 obj6 obj7 - truck
	obj8 obj9 obj11 obj12 - package
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj14)
	(at obj11 obj2)
	(at obj12 obj14)
))
)