(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - truck
	obj6 obj7 obj12 obj13 obj16 - package
	obj8 obj9 obj11 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj11)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj16 obj15)
))
)