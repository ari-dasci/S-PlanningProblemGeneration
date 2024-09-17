(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj13 - location
	obj3 obj4 obj5 obj8 obj9 obj16 - package
	obj6 obj7 obj10 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj11)
	(at obj8 obj11)
	(at obj9 obj2)
	(at obj16 obj13)
))
)