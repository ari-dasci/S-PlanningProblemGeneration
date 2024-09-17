(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 obj14 obj16 - package
	obj5 obj7 - truck
	obj6 obj9 obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj8 obj11)
	(at obj10 obj13)
	(at obj14 obj13)
	(at obj16 obj13)
))
)