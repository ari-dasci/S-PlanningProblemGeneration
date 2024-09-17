(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj11 - location
	obj6 - airplane
	obj7 obj8 - truck
	obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
))
)