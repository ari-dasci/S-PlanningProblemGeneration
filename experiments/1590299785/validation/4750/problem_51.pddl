(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 obj14 obj15 obj16 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj10 obj11 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj16)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj13)
))
)