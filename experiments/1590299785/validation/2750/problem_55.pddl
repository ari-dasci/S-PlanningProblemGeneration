(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj13 obj14 obj15 - package
	obj11 - location
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj11)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj11)
))
)