(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj7 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj6 obj10 - airplane
	obj11 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj16 obj11)
))
)