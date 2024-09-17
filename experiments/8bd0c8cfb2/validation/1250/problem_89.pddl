(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 - location
	obj7 obj10 obj12 - airplane
	obj8 obj13 obj15 obj17 - truck
	obj9 obj14 obj16 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj14 obj4)
	(at obj16 obj4)
))
)