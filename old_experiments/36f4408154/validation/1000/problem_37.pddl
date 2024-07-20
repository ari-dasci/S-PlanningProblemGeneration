(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 - truck
	obj3 obj4 obj11 obj15 - location
	obj5 obj6 obj10 obj13 obj14 obj16 - package
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj4)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj16 obj8)
))
)