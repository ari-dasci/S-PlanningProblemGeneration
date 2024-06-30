(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 - package
	obj3 obj10 obj12 obj13 obj14 obj15 obj16 - location
	obj6 obj7 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj15)
	(at obj8 obj3)
	(at obj9 obj13)
))
)