(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 - truck
	obj3 obj7 obj8 obj10 - package
	obj9 obj11 obj12 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj12)
	(at obj8 obj15)
	(at obj10 obj12)
))
)