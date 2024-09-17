(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 obj6 obj7 obj8 obj12 obj16 - package
	obj9 - airplane
	obj11 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj8 obj15)
	(at obj12 obj14)
	(at obj16 obj15)
))
)