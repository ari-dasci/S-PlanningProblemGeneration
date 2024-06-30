(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 - airplane
	obj3 obj5 obj6 obj8 obj13 obj16 - package
	obj7 obj14 obj15 - location
	obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj10)
	(at obj6 obj10)
	(at obj8 obj7)
	(at obj13 obj14)
	(at obj16 obj15)
))
)