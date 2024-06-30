(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj16 - truck
	obj3 obj7 obj11 - location
	obj6 obj8 obj9 obj10 obj12 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj14 obj7)
))
)