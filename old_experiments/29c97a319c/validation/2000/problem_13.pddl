(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - truck
	obj5 obj6 obj7 obj11 - location
	obj8 obj9 obj10 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
))
)