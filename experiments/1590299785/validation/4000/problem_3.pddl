(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj11 obj12 obj15 - location
	obj7 obj8 obj9 obj10 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj11)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj12)
))
)