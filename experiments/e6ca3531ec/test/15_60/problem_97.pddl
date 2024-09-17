(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj14 obj15 - location
	obj8 - airplane
	obj9 obj13 obj16 - package
	obj10 obj11 obj12 obj17 - truck
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj13 obj6)
))
)