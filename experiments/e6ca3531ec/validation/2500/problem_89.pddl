(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 - location
	obj7 obj10 obj14 obj15 obj16 obj17 - package
	obj8 obj12 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
))
)