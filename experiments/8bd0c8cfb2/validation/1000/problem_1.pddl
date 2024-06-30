(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 obj6 obj8 obj9 obj13 obj15 - package
	obj7 obj16 - airplane
	obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj0)
	(at obj8 obj14)
	(at obj9 obj11)
	(at obj13 obj4)
	(at obj15 obj4)
))
)