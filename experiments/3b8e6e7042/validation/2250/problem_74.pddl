(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 - truck
	obj7 obj8 obj10 obj13 obj17 - package
	obj9 obj12 - location
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj13 obj0)
	(at obj17 obj9)
))
)