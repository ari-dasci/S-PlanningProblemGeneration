(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj11 obj12 - location
	obj8 obj10 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj11)
	(at obj14 obj12)
	(at obj15 obj6)
))
)