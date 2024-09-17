(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj11 obj12 - location
	obj8 obj13 obj14 obj15 obj16 - package
	obj9 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj13 obj12)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj11)
))
)