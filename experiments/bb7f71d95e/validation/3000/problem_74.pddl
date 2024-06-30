(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj14 obj17 - package
	obj8 - airplane
	obj9 obj12 obj13 - truck
	obj10 obj11 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj10)
	(at obj14 obj11)
	(at obj17 obj5)
))
)