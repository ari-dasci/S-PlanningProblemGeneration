(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj9 obj10 obj13 obj14 obj15 - package
	obj8 obj11 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj11)
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj13 obj16)
))
)