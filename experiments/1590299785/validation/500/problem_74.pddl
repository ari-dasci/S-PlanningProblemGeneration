(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 - package
	obj7 obj12 obj14 obj17 - airplane
	obj8 obj10 obj15 - truck
	obj11 obj13 obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj2)
))
)