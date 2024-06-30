(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj9 obj11 obj14 - package
	obj8 obj10 obj12 obj15 - truck
	obj13 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj0)
))
)