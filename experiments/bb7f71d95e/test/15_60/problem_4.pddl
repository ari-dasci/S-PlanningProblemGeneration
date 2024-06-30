(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 - airplane
	obj7 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj10 obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj10)
))
)