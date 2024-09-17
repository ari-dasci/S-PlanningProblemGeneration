(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 - location
	obj8 - airplane
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
))
)