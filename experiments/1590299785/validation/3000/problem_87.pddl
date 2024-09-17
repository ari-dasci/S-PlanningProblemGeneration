(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj11 - package
	obj10 obj12 obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj14)
	(at obj8 obj13)
	(at obj9 obj10)
	(at obj11 obj12)
))
)