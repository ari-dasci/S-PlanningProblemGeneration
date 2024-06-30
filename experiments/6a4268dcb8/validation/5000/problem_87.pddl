(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 obj15 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj16 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj15)
	(at obj10 obj5)
	(at obj11 obj14)
	(at obj12 obj15)
))
)