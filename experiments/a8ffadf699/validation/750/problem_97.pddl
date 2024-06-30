(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj13 - location
	obj8 obj9 obj10 - airplane
	obj12 obj17 - package
	obj14 obj15 obj16 - truck
)

(:init
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj11)
	(at obj17 obj11)
))
)