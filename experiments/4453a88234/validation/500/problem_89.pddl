(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj11 - location
	obj5 obj13 obj14 - truck
	obj6 obj7 obj15 obj17 - package
	obj8 obj12 obj16 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj15 obj0)
))
)