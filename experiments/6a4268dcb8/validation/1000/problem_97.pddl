(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj10 obj15 - truck
	obj6 obj7 obj11 obj12 obj13 obj17 - package
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj4)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj16)
	(at obj12 obj3)
	(at obj13 obj16)
	(at obj17 obj14)
))
)