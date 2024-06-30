(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 - airplane
	obj5 obj11 obj13 obj14 obj16 - package
	obj7 obj8 obj12 - truck
	obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj17)
	(at obj13 obj9)
	(at obj14 obj9)
))
)