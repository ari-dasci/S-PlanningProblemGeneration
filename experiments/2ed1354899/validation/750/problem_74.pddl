(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj14 obj16 - package
	obj6 obj8 obj13 - truck
	obj7 - airplane
	obj9 obj10 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj16 obj4)
))
)