(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj11 obj12 obj14 obj16 - package
	obj6 obj7 - truck
	obj9 obj10 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj9)
	(at obj8 obj9)
	(at obj11 obj0)
	(at obj12 obj13)
	(at obj14 obj10)
	(at obj16 obj9)
))
)