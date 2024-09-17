(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj10 obj13 - package
	obj8 obj9 obj11 obj15 - location
	obj12 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj11)
	(at obj13 obj8)
))
)