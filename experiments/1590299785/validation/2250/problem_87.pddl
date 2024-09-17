(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj9 obj10 obj11 obj16 - package
	obj7 obj12 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj14)
	(at obj9 obj12)
	(at obj10 obj7)
	(at obj11 obj15)
	(at obj16 obj7)
))
)