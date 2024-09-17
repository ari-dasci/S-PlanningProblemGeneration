(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - package
	obj3 obj7 obj10 - truck
	obj8 obj11 obj12 obj14 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj14)
	(at obj6 obj12)
	(at obj9 obj11)
))
)