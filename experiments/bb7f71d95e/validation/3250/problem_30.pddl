(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj3 obj6 - truck
	obj7 - airplane
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj15)
	(at obj9 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
))
)