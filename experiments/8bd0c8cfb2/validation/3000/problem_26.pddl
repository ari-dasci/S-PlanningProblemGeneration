(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj16 - truck
	obj3 obj6 obj8 obj9 obj13 obj14 obj15 - location
	obj10 obj11 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj15)
))
)