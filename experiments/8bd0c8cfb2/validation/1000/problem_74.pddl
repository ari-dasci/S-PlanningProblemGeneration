(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj7 obj12 - truck
	obj3 obj15 - location
	obj4 obj8 obj9 obj13 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj13 obj3)
	(at obj17 obj10)
))
)