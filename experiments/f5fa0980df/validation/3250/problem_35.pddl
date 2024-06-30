(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj13 - location
	obj3 obj6 obj8 obj15 - truck
	obj7 obj10 obj12 obj16 - package
	obj9 obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj16 obj11)
))
)