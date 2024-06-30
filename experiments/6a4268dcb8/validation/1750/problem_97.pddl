(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj12 obj15 obj16 - package
	obj11 obj14 obj17 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj17)
	(at obj12 obj2)
	(at obj15 obj2)
))
)