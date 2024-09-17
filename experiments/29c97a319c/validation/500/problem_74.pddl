(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj15 obj17 - truck
	obj5 obj7 obj12 obj14 - location
	obj6 - airplane
	obj8 obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj4)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj16 obj14)
))
)