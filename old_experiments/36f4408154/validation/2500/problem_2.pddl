(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj14 obj16 - package
	obj5 obj6 obj7 obj13 obj15 - location
	obj9 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj14 obj5)
	(at obj16 obj2)
))
)