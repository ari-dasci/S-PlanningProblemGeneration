(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj10 obj15 - package
	obj5 obj16 - airplane
	obj11 obj12 - location
	obj13 obj14 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj10 obj11)
	(at obj15 obj6)
))
)