(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj13 obj14 obj15 - package
	obj5 obj10 obj11 - location
	obj6 obj16 - airplane
	obj8 obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj5)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj5)
))
)