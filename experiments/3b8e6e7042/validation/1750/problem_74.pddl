(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj14 - location
	obj5 obj6 obj7 obj10 obj13 - package
	obj12 obj16 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj2)
	(at obj7 obj11)
	(at obj10 obj11)
	(at obj13 obj2)
))
)