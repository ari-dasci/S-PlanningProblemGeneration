(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 obj16 - truck
	obj8 obj9 obj12 obj17 - location
	obj10 obj11 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj0)
	(at obj15 obj9)
))
)