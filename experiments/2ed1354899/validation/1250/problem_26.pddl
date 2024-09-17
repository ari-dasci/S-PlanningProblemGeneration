(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 - airplane
	obj7 obj10 obj11 obj12 obj14 - package
	obj8 obj9 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj4)
	(at obj11 obj15)
	(at obj14 obj13)
))
)