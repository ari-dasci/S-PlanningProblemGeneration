(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 - truck
	obj6 obj7 obj9 obj10 obj13 obj15 obj16 - package
	obj8 obj11 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
))
)