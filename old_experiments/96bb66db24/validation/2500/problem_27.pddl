(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj16 - airplane
	obj3 obj6 obj8 obj13 obj14 obj15 - package
	obj7 obj9 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
))
)