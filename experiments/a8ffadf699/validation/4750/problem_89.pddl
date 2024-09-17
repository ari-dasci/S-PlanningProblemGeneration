(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj13 obj15 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj15)
	(at obj12 obj13)
))
)