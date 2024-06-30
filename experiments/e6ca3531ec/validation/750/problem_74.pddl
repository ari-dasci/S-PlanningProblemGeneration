(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj12 obj13 - package
	obj3 - location
	obj4 obj14 - airplane
	obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj13 obj9)
))
)