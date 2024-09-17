(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj12 obj17 - truck
	obj5 obj16 - airplane
	obj6 obj11 obj13 obj15 - package
	obj8 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj9)
))
)