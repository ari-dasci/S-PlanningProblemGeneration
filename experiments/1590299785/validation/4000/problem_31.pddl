(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj13 obj15 - package
	obj10 obj11 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj10)
	(at obj8 obj3)
	(at obj9 obj11)
	(at obj13 obj3)
	(at obj15 obj12)
))
)